.class public final Lo/wa$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/NotificationCompat$Builder;

.field public final b:Ljava/lang/String;

.field public final e:I


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V
    .locals 0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lo/wa$DemoFundsParentComponent;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 602
    iput-object p2, p0, Lo/wa$DemoFundsParentComponent;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 603
    iput p1, p0, Lo/wa$DemoFundsParentComponent;->e:I

    return-void
.end method
