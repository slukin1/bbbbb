.class public final synthetic Lo/vI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/Pt;


# direct methods
.method public synthetic constructor <init>(Lo/Pt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vI;->e:Lo/Pt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/vI;->e:Lo/Pt;

    invoke-static {v0}, Lo/Pt;->e(Lo/Pt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
