.class public final synthetic Lo/UserTagValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/UserTagInfoCreator;


# direct methods
.method public synthetic constructor <init>(Lo/UserTagInfoCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserTagValue;->a:Lo/UserTagInfoCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UserTagValue;->a:Lo/UserTagInfoCreator;

    invoke-static {v0}, Lo/UserTagInfoCreator;->a(Lo/UserTagInfoCreator;)Lo/onFinishInflate;

    move-result-object v0

    return-object v0
.end method
