.class public final synthetic Lo/IR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/IH;


# direct methods
.method public synthetic constructor <init>(Lo/IH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IR;->e:Lo/IH;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IR;->e:Lo/IH;

    check-cast p1, Lo/NX;

    invoke-static {v0, p1}, Lo/IH;->d(Lo/IH;Lo/NX;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
