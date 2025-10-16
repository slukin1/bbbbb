.class final Lcom/squareup/workflow1/ui/backstack/BackStackContainer$update$named$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->a(Lo/KitPopupMenu;Lo/KitNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lo/setLeftIconAndClickListener<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lo/setLeftIconAndClickListener;",
        "a",
        "(Ljava/lang/Object;)Lo/setLeftIconAndClickListener;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$update$named$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$update$named$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$update$named$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$update$named$1;->d:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$update$named$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/setLeftIconAndClickListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/setLeftIconAndClickListener<",
            "*>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lo/setLeftIconAndClickListener;

    const-string v1, "backstack"

    invoke-direct {v0, p1, v1}, Lo/setLeftIconAndClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$update$named$1;->a(Ljava/lang/Object;)Lo/setLeftIconAndClickListener;

    move-result-object p1

    return-object p1
.end method
