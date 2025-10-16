.class public final synthetic Lo/onMethodEnterlambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setDf_7;


# direct methods
.method public synthetic constructor <init>(Lo/setDf_7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onMethodEnterlambda2;->a:Lo/setDf_7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onMethodEnterlambda2;->a:Lo/setDf_7;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/setDf_7;->e(Lo/setDf_7;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
