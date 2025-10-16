.class public Lcom/didi/hummer/context/HummerError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/didi/hummer/context/HummerError;->errCode:I

    .line 17
    iput-object p2, p0, Lcom/didi/hummer/context/HummerError;->errMsg:Ljava/lang/String;

    return-void
.end method
