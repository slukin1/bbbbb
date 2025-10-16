.class public final Lo/setStartIconContentDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/setStartIconContentDescription;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "",
        "Z",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setStartIconContentDescription;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setStartIconContentDescription;

    invoke-direct {v0}, Lo/setStartIconContentDescription;-><init>()V

    sput-object v0, Lo/setStartIconContentDescription;->INSTANCE:Lo/setStartIconContentDescription;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 12
    sget-object p0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "android_com_gl_id_collect_switch"

    invoke-virtual {p0, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "close"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lo/setStartIconContentDescription;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lo/setStartIconContentDescription;->d:Z

    :cond_0
    return-void
.end method
