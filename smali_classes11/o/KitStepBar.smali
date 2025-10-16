.class public final synthetic Lo/KitStepBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setSelectedOption;


# direct methods
.method public synthetic constructor <init>(Lo/setSelectedOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitStepBar;->c:Lo/setSelectedOption;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KitStepBar;->c:Lo/setSelectedOption;

    invoke-static {v0}, Lo/setSelectedOption;->a(Lo/setSelectedOption;)Lo/KitStepBarKitStepBarOrientation;

    move-result-object v0

    return-object v0
.end method
