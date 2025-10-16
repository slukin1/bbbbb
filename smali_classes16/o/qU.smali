.class public final synthetic Lo/qU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field private synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$State;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qU;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Lo/qU;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/qU;->b:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lo/qU;->d:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/Ez;->b(Landroidx/lifecycle/Lifecycle$State;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
