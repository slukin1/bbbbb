.class public final synthetic Lo/IProovOptionsIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/getScanningPrompts;


# direct methods
.method public synthetic constructor <init>(Lo/getScanningPrompts;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IProovOptionsIcon;->e:Lo/getScanningPrompts;

    iput-object p2, p0, Lo/IProovOptionsIcon;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IProovOptionsIcon;->e:Lo/getScanningPrompts;

    iget-object v1, p0, Lo/IProovOptionsIcon;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getScanningPrompts;->e(Lo/getScanningPrompts;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
