.class public final synthetic Lo/blurPolicyNativeGet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/z2;


# direct methods
.method public synthetic constructor <init>(Lo/z2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blurPolicyNativeGet;->a:Lo/z2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/blurPolicyNativeGet;->a:Lo/z2;

    invoke-static {v0}, Lo/z2;->d(Lo/z2;)Lo/s7a;

    move-result-object v0

    return-object v0
.end method
