.class public final Lcom/squareup/workflow1/ui/NamedViewFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLeftIconAndClickListenerdefault;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setLeftIconAndClickListener<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setLeftIconAndClickListener;",
        "p0",
        "",
        "b",
        "(Lo/setLeftIconAndClickListener;)Ljava/lang/Object;"
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
.field public static final a:Lcom/squareup/workflow1/ui/NamedViewFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/NamedViewFactory$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/NamedViewFactory$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/NamedViewFactory$1;->a:Lcom/squareup/workflow1/ui/NamedViewFactory$1;

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
.method public final b(Lo/setLeftIconAndClickListener;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLeftIconAndClickListener<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1010
    iget-object p1, p1, Lo/setLeftIconAndClickListener;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lo/setLeftIconAndClickListener;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/NamedViewFactory$1;->b(Lo/setLeftIconAndClickListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
