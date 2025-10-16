.class public final synthetic Lo/FitWindowsFrameLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/run;


# instance fields
.field public final synthetic b:Lo/setSelector;


# direct methods
.method public synthetic constructor <init>(Lo/setSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FitWindowsFrameLayout;->b:Lo/setSelector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FitWindowsFrameLayout;->b:Lo/setSelector;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0}, Lo/setSelector;->b()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
