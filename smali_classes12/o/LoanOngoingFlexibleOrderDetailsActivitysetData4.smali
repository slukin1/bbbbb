.class public final synthetic Lo/LoanOngoingFlexibleOrderDetailsActivitysetData4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanOngoingFlexibleOrderDetailsActivitysetData4;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanOngoingFlexibleOrderDetailsActivitysetData4;->e:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 2265
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimateAsStateKtanimateValueAsState31;

    return-object p1
.end method
