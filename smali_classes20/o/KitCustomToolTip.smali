.class public final Lo/KitCustomToolTip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Landroid/database/Cursor;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(IILandroid/database/Cursor;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lo/KitCustomToolTip;->c:I

    .line 15
    iput p2, p0, Lo/KitCustomToolTip;->d:I

    .line 16
    iput-object p3, p0, Lo/KitCustomToolTip;->b:Landroid/database/Cursor;

    return-void
.end method
