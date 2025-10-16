.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lo/setQRCodeUrldefault;",
        "",
        "p2",
        "p3",
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;",
        "c",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic c$default(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 91
    const-string p2, "Post editor"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 92
    new-instance p3, Lo/setOnAppealProcessEntryClickListener;

    invoke-direct {p3}, Lo/setOnAppealProcessEntryClickListener;-><init>()V

    .line 90
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements4;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/setQRCodeUrldefault;)Lkotlin/Unit;
    .locals 0

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setQRCodeUrldefault;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements4;->d(Lo/setQRCodeUrldefault;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setQRCodeUrldefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setQRCodeUrldefault;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;

    invoke-direct {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 95
    invoke-static {v0, p2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->a(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Ljava/lang/String;)V

    .line 96
    invoke-static {v0, p4}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->e(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-static {v0, p3}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->b(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
