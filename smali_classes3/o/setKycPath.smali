.class public final synthetic Lo/setKycPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/setReBindType;


# direct methods
.method public synthetic constructor <init>(Lo/setReBindType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setKycPath;->b:Lo/setReBindType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setKycPath;->b:Lo/setReBindType;

    invoke-static {v0}, Lo/setReBindType;->a(Lo/setReBindType;)V

    return-void
.end method
