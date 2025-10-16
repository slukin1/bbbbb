.class public final synthetic Lo/createFromAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/zzve;

.field private synthetic c:Lo/getDefaultSleepSegmentRequest;


# direct methods
.method public synthetic constructor <init>(Lo/getDefaultSleepSegmentRequest;Lo/zzve;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createFromAttributes;->c:Lo/getDefaultSleepSegmentRequest;

    iput-object p2, p0, Lo/createFromAttributes;->b:Lo/zzve;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createFromAttributes;->c:Lo/getDefaultSleepSegmentRequest;

    iget-object v1, p0, Lo/createFromAttributes;->b:Lo/zzve;

    invoke-static {v0, v1, p1}, Lo/getDefaultSleepSegmentRequest;->e(Lo/getDefaultSleepSegmentRequest;Lo/zzve;Landroid/view/View;)V

    return-void
.end method
