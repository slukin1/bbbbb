.class public final synthetic Lo/getValueBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/getValueLong;


# direct methods
.method public synthetic constructor <init>(Lo/getValueLong;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValueBytes;->e:Lo/getValueLong;

    iput p2, p0, Lo/getValueBytes;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getValueBytes;->e:Lo/getValueLong;

    iget v1, p0, Lo/getValueBytes;->d:I

    invoke-static {v0, v1}, Lo/getValueLong;->e(Lo/getValueLong;I)V

    return-void
.end method
