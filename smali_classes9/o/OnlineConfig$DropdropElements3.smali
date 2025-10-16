.class public final Lo/OnlineConfig$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnlineConfig;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/MarginLiteExchangeComponentupdateAvbl2<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lo/MarginLiteExchangeComponentupdateAvbl2<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lo/OnlineConfig$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OnlineConfig$DropdropElements3;

    invoke-direct {v0}, Lo/OnlineConfig$DropdropElements3;-><init>()V

    sput-object v0, Lo/OnlineConfig$DropdropElements3;->a:Lo/OnlineConfig$DropdropElements3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 409
    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    const v0, 0x7f0814bf

    .line 1410
    invoke-virtual {p1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1
.end method
