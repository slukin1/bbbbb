.class final Lo/getPathStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/startActivity;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getPathStrategy;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/getPathStrategy;
    .locals 3

    .line 24
    new-instance v0, Lo/getPathStrategy;

    .line 1132
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getPathStrategy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
