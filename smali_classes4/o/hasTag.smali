.class public final synthetic Lo/hasTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasTag;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iput-object p2, p0, Lo/hasTag;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hasTag;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasTag;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v1, p0, Lo/hasTag;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/hasTag;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/hasService;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
