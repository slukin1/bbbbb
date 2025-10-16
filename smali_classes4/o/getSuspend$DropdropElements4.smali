.class final Lo/getSuspend$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuspend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lo/getOnVoucherClicked;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/getSuspend$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getSuspend$DropdropElements4;

    invoke-direct {v0}, Lo/getSuspend$DropdropElements4;-><init>()V

    sput-object v0, Lo/getSuspend$DropdropElements4;->c:Lo/getSuspend$DropdropElements4;

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
    .locals 0

    .line 158
    check-cast p1, Landroid/content/Context;

    .line 1159
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/getOnVoucherClicked;->inflate(Landroid/view/LayoutInflater;)Lo/getOnVoucherClicked;

    move-result-object p1

    return-object p1
.end method
