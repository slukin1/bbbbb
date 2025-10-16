.class public final Lo/recordLastChildRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/recordLastChildRect$DropdropElements3;,
        Lo/recordLastChildRect$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lo/recordLastChildRect$DemoFundsParentComponent;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/recordLastChildRect$DemoFundsParentComponent;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, p2, p3, v0}, Lo/recordLastChildRect;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/recordLastChildRect$DemoFundsParentComponent;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/recordLastChildRect$DemoFundsParentComponent;I)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x40

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p4, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 260
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p4, :cond_2

    goto :goto_1

    .line 2040
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 262
    :cond_3
    :goto_1
    iput-object p1, p0, Lo/recordLastChildRect;->b:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lo/recordLastChildRect;->a:Ljava/lang/String;

    .line 264
    iput-object p3, p0, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const/4 p1, 0x0

    .line 265
    iput p1, p0, Lo/recordLastChildRect;->d:I

    return-void
.end method
