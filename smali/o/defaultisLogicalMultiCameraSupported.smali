.class public final Lo/defaultisLogicalMultiCameraSupported;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/mustPlayShutterSound$DropdropElements3;",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/mustPlayShutterSound$DropdropElements3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    return-void
.end method

.method public static synthetic c(Lo/defaultisLogicalMultiCameraSupported;Lo/mustPlayShutterSound$DropdropElements3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1070
    iget-object p0, p0, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    .line 2656
    invoke-virtual {p0, p1}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2658
    invoke-virtual {p0, p1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    .line 1070
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/defaultisLogicalMultiCameraSupported;)Lo/addSessionStateCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 133
    iget-object v0, p0, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    .line 3039
    iget v1, v0, Lo/addSessionStateCallback;->c:I

    .line 157
    new-array v2, v1, [Lkotlinx/coroutines/CancellableContinuation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 158
    iget-object v5, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 157
    check-cast v5, Lo/mustPlayShutterSound$DropdropElements3;

    .line 133
    invoke-virtual {v5}, Lo/mustPlayShutterSound$DropdropElements3;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v5

    .line 157
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 159
    aget-object v0, v2, v3

    .line 133
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 134
    :cond_1
    iget-object p1, p0, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    .line 4039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    if-nez p1, :cond_2

    goto :goto_2

    .line 163
    :cond_2
    const-string p1, "uncancelled requests present"

    invoke-static {p1}, Lo/getCameras;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
