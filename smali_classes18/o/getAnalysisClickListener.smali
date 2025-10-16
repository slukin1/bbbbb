.class public final synthetic Lo/getAnalysisClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setFourth;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setFourth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnalysisClickListener;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getAnalysisClickListener;->b:Lo/setFourth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAnalysisClickListener;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getAnalysisClickListener;->b:Lo/setFourth;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/getExportClickListener$DropdropElements1;->c(Ljava/lang/String;Lo/setFourth;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
