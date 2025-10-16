.class public final synthetic Lo/setTitleMaxLines;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/KitTitledStepBarTitlesPos;


# direct methods
.method public synthetic constructor <init>(Lo/KitTitledStepBarTitlesPos;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTitleMaxLines;->d:Lo/KitTitledStepBarTitlesPos;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTitleMaxLines;->d:Lo/KitTitledStepBarTitlesPos;

    invoke-static {v0}, Lo/KitTitledStepBarTitlesPos;->a(Lo/KitTitledStepBarTitlesPos;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
