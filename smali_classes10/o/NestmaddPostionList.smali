.class public final synthetic Lo/NestmaddPostionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/hasCurrent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/hasCurrent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddPostionList;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmaddPostionList;->e:Lo/hasCurrent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmaddPostionList;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmaddPostionList;->e:Lo/hasCurrent;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/hasCurrent;->d(Ljava/lang/String;Lo/hasCurrent;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
