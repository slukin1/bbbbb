.class public final Lo/AspectRatio1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AspectRatio1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final b:Lo/getAspectRatioTitle;


# direct methods
.method public constructor <init>(Lo/getAspectRatioTitle;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/AspectRatio1$DemoFundsParentComponent;->b:Lo/getAspectRatioTitle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/AspectRatio1;
    .locals 2

    .line 30
    iget-object v0, p0, Lo/AspectRatio1$DemoFundsParentComponent;->b:Lo/getAspectRatioTitle;

    .line 29
    new-instance v1, Lo/AspectRatio1;

    invoke-direct {v1, v0, p1}, Lo/AspectRatio1;-><init>(Lo/getAspectRatioTitle;Ljava/lang/String;)V

    return-object v1
.end method
