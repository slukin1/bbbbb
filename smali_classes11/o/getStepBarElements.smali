.class public final synthetic Lo/getStepBarElements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/KitTitledStepBarTitlesPos;


# direct methods
.method public synthetic constructor <init>(Lo/KitTitledStepBarTitlesPos;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStepBarElements;->d:Lo/KitTitledStepBarTitlesPos;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStepBarElements;->d:Lo/KitTitledStepBarTitlesPos;

    check-cast p1, Lo/setNoProgressColor;

    invoke-static {v0, p1}, Lo/KitTitledStepBarTitlesPos;->b(Lo/KitTitledStepBarTitlesPos;Lo/setNoProgressColor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
