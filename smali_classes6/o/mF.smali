.class public final synthetic Lo/mF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/OB;


# direct methods
.method public synthetic constructor <init>(Lo/OB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mF;->a:Lo/OB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mF;->a:Lo/OB;

    invoke-static {v0}, Lo/nZ;->d(Lo/OB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
