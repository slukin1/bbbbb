.class public final Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Z

.field b:Lo/addView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addView<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field d:Ljava/lang/Object;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;
    .locals 7

    .line 199
    iget-object v0, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;->b:Lo/addView;

    if-nez v0, :cond_0

    sget-object v0, Lo/addView;->b:Lo/addView$DropdropElements2;

    iget-object v0, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;->d:Ljava/lang/Object;

    invoke-static {v0}, Lo/addView$DropdropElements2;->b(Ljava/lang/Object;)Lo/addView;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 202
    iget-boolean v3, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;->e:Z

    .line 203
    iget-object v4, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;->d:Ljava/lang/Object;

    .line 204
    iget-boolean v5, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;->a:Z

    .line 200
    new-instance v0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;-><init>(Lo/addView;ZLjava/lang/Object;ZZ)V

    return-object v0
.end method
