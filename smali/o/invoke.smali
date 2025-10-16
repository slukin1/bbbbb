.class public final Lo/invoke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final e:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/invoke$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/addSessionStateCallback;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/invoke$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, Lo/invoke;->e:Lo/addSessionStateCallback;

    return-void
.end method


# virtual methods
.method public final a(Lo/invoke$DemoFundsParentComponent;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/invoke;->e:Lo/addSessionStateCallback;

    .line 8656
    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 8658
    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 6

    .line 74
    iget-object v0, p0, Lo/invoke;->e:Lo/addSessionStateCallback;

    .line 6039
    iget v1, v0, Lo/addSessionStateCallback;->c:I

    if-eqz v1, :cond_3

    .line 6169
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 74
    check-cast v0, Lo/invoke$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/invoke$DemoFundsParentComponent;->a()I

    move-result v0

    .line 75
    iget-object v2, p0, Lo/invoke;->e:Lo/addSessionStateCallback;

    .line 117
    iget-object v3, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 7039
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    :goto_0
    if-ge v1, v2, :cond_1

    .line 120
    aget-object v4, v3, v1

    check-cast v4, Lo/invoke$DemoFundsParentComponent;

    .line 76
    invoke-virtual {v4}, Lo/invoke$DemoFundsParentComponent;->a()I

    move-result v5

    if-ge v5, v0, :cond_0

    .line 77
    invoke-virtual {v4}, Lo/invoke$DemoFundsParentComponent;->a()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    goto :goto_1

    .line 125
    :cond_2
    const-string v1, "negative minIndex"

    invoke-static {v1}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_1
    return v0

    .line 6168
    :cond_3
    const-string v0, "MutableVector is empty."

    invoke-static {v0}, Lo/addSessionStateCallback;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final e()I
    .locals 6

    .line 87
    iget-object v0, p0, Lo/invoke;->e:Lo/addSessionStateCallback;

    .line 3039
    iget v1, v0, Lo/addSessionStateCallback;->c:I

    if-eqz v1, :cond_2

    .line 3169
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 87
    check-cast v0, Lo/invoke$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/invoke$DemoFundsParentComponent;->b()I

    move-result v0

    .line 88
    iget-object v2, p0, Lo/invoke;->e:Lo/addSessionStateCallback;

    .line 129
    iget-object v3, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 4039
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    :goto_0
    if-ge v1, v2, :cond_1

    .line 132
    aget-object v4, v3, v1

    check-cast v4, Lo/invoke$DemoFundsParentComponent;

    .line 89
    invoke-virtual {v4}, Lo/invoke$DemoFundsParentComponent;->b()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 90
    invoke-virtual {v4}, Lo/invoke$DemoFundsParentComponent;->b()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 3168
    :cond_2
    const-string v0, "MutableVector is empty."

    invoke-static {v0}, Lo/addSessionStateCallback;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
