.class public final synthetic Lo/readRawVarint32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/CanIgnoreReturnValue;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/CanIgnoreReturnValue;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readRawVarint32;->b:Lo/CanIgnoreReturnValue;

    iput-object p2, p0, Lo/readRawVarint32;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/readRawVarint32;->b:Lo/CanIgnoreReturnValue;

    iget-object v1, p0, Lo/readRawVarint32;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/CanIgnoreReturnValue;->a(Lo/CanIgnoreReturnValue;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
