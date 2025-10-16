.class public final Lo/LinearProgressIndicator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDefaultScrollFlagsEnabled$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinearProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Lo/LinearProgressIndicator$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lo/LinearProgressIndicator$DropdropElements3;-><init>(Lo/LinearProgressIndicator$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(Lo/LinearProgressIndicator$DemoFundsParentComponent;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lo/LinearProgressIndicator$DropdropElements3;->b:Lo/LinearProgressIndicator$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/setIndeterminateAnimationType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    .line 154
    :cond_1
    new-instance v0, Lo/LinearProgressIndicator$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/LinearProgressIndicator$DemoFundsParentComponent;-><init>()V

    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lo/LinearProgressIndicator$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lo/LinearProgressIndicator$DemoFundsParentComponent;->e:Ljava/lang/Integer;

    .line 157
    new-instance p2, Lo/LinearProgressIndicator;

    invoke-direct {p2, p1, v0}, Lo/LinearProgressIndicator;-><init>(Ljava/lang/String;Lo/LinearProgressIndicator$DemoFundsParentComponent;)V

    return-object p2
.end method
