.class public final synthetic Lo/accessgetMARGINcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/accessgetCOMMON_BIZcp;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetCOMMON_BIZcp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetMARGINcp;->e:Lo/accessgetCOMMON_BIZcp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/accessgetMARGINcp;->e:Lo/accessgetCOMMON_BIZcp;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2065
    invoke-virtual {v0, v1, v2}, Lo/accessgetCOMMON_BIZcp;->d(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
