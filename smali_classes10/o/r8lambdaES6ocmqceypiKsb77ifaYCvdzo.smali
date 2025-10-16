.class public final synthetic Lo/r8lambdaES6ocmqceypiKsb77ifaYCvdzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/setDf_7;


# direct methods
.method public synthetic constructor <init>(Lo/setDf_7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaES6ocmqceypiKsb77ifaYCvdzo;->e:Lo/setDf_7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaES6ocmqceypiKsb77ifaYCvdzo;->e:Lo/setDf_7;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lo/setDf_7;->a(Lo/setDf_7;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
