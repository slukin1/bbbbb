.class public final synthetic Lo/getInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getIconName;


# direct methods
.method public synthetic constructor <init>(Lo/getIconName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInitializer;->d:Lo/getIconName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInitializer;->d:Lo/getIconName;

    invoke-static {v0}, Lo/getIconName;->g(Lo/getIconName;)Lo/IndexPageState;

    move-result-object v0

    return-object v0
.end method
