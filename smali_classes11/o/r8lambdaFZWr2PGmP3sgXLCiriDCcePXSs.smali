.class public final synthetic Lo/r8lambdaFZWr2PGmP3sgXLCiriDCcePXSs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaFZWr2PGmP3sgXLCiriDCcePXSs;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaFZWr2PGmP3sgXLCiriDCcePXSs;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/ObservedTableStatesObserveOp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
