.class final Lo/zzac$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final b:Landroid/content/res/Configuration;

.field final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Configuration;)V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iput-object p1, p0, Lo/zzac$DemoFundsParentComponent;->e:Landroid/view/View;

    .line 565
    iput-object p2, p0, Lo/zzac$DemoFundsParentComponent;->b:Landroid/content/res/Configuration;

    return-void
.end method
