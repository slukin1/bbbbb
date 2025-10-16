.class public final synthetic Lo/getDirectorStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function3;

.field private synthetic e:Lo/getBasicLocalVerifyPass;


# direct methods
.method public synthetic constructor <init>(Lo/getBasicLocalVerifyPass;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDirectorStatus;->e:Lo/getBasicLocalVerifyPass;

    iput-object p2, p0, Lo/getDirectorStatus;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDirectorStatus;->e:Lo/getBasicLocalVerifyPass;

    iget-object v1, p0, Lo/getDirectorStatus;->d:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/getBasicLocalVerifyPass;->c(Lo/getBasicLocalVerifyPass;Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
