.class public final Lo/getTradeHistoryPoList$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTradeHistoryPoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lo/getTradeHistoryPoList$DropdropElements1;->b:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Field;B)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lo/getTradeHistoryPoList$DropdropElements1;-><init>(Ljava/lang/reflect/Field;)V

    return-void
.end method
