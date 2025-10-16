.class public final Lo/ParentSizeElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private d:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lo/ParentSizeElement;->b:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/ParentSizeElement;-><init>(Z)V

    .line 50
    iput-object p2, p0, Lo/ParentSizeElement;->d:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/ParentSizeElement;->b:Z

    return v0
.end method
