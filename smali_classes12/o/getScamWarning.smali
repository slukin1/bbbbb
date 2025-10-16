.class public final synthetic Lo/getScamWarning;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/PrivateInfoActivityinitMaskContent21;


# direct methods
.method public synthetic constructor <init>(Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScamWarning;->c:Lo/PrivateInfoActivityinitMaskContent21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getScamWarning;->c:Lo/PrivateInfoActivityinitMaskContent21;

    invoke-static {v0}, Lo/CheckoutContext;->a(Lo/PrivateInfoActivityinitMaskContent21;)V

    return-void
.end method
