.class public final Lo/NotificationChannelCompatBuilder$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationChannelCompatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lo/NotificationChannelCompatBuilder$DropdropElements1;->b:I

    .line 51
    iput p2, p0, Lo/NotificationChannelCompatBuilder$DropdropElements1;->c:I

    .line 52
    iput-object p3, p0, Lo/NotificationChannelCompatBuilder$DropdropElements1;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/NotificationChannelCompatBuilder$DropdropElements1;-><init>(IILjava/lang/String;)V

    return-void
.end method
