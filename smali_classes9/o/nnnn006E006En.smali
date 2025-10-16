.class public final synthetic Lo/nnnn006E006En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/nn006E006E006E006En;


# direct methods
.method public synthetic constructor <init>(Lo/nn006E006E006E006En;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nnnn006E006En;->e:Lo/nn006E006E006E006En;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nnnn006E006En;->e:Lo/nn006E006E006E006En;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/nn006E006E006E006En;->e(Lo/nn006E006E006E006En;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
