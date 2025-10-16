.class public final synthetic Lo/getRecurringInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lo/getFiatMinLimit;


# direct methods
.method public synthetic constructor <init>(Lo/getFiatMinLimit;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecurringInfo;->e:Lo/getFiatMinLimit;

    iput p2, p0, Lo/getRecurringInfo;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRecurringInfo;->e:Lo/getFiatMinLimit;

    iget v1, p0, Lo/getRecurringInfo;->b:I

    invoke-static {v0, v1}, Lo/getFiatMinLimit;->a(Lo/getFiatMinLimit;I)V

    return-void
.end method
