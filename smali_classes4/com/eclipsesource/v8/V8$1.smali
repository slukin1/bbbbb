.class Lcom/eclipsesource/v8/V8$1;
.super Lcom/android/jsengine/base/NativeCleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/jsengine/base/NativeCleaner<",
        "Lcom/eclipsesource/v8/V8Value;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/V8;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/eclipsesource/v8/V8$1;->this$0:Lcom/eclipsesource/v8/V8;

    invoke-direct {p0}, Lcom/android/jsengine/base/NativeCleaner;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemove(J)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/eclipsesource/v8/V8$1;->this$0:Lcom/eclipsesource/v8/V8;

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->-$$Nest$fgetobjectReferences(Lcom/eclipsesource/v8/V8;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->-$$Nest$fputobjectReferences(Lcom/eclipsesource/v8/V8;J)V

    .line 75
    iget-object v0, p0, Lcom/eclipsesource/v8/V8$1;->this$0:Lcom/eclipsesource/v8/V8;

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->-$$Nest$fgetv8RuntimePtr(Lcom/eclipsesource/v8/V8;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/eclipsesource/v8/V8;->release(JJ)V

    return-void
.end method
