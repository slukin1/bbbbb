.class public final Lo/UmAccountActivateBubbleonCreate12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gg;


# static fields
.field private static final d:Lo/WebviewBuilderc;

.field public static final synthetic e:I


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lo/WebviewBuilderc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/UmAnnouncementBubbleonCreate11;->d:Lo/UmAnnouncementBubbleonCreate11;

    sput-object v0, Lo/UmAccountActivateBubbleonCreate12;->d:Lo/WebviewBuilderc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/UmAccountActivateBubbleonCreate12;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/UmAccountActivateBubbleonCreate12;->b:Ljava/util/Map;

    sget-object v0, Lo/UmAccountActivateBubbleonCreate12;->d:Lo/WebviewBuilderc;

    iput-object v0, p0, Lo/UmAccountActivateBubbleonCreate12;->c:Lo/WebviewBuilderc;

    return-void
.end method


# virtual methods
.method public final a()Lo/UmAccountActivateBubbleonCreate11;
    .locals 4

    .line 1
    new-instance v0, Lo/UmAccountActivateBubbleonCreate11;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lo/UmAccountActivateBubbleonCreate12;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lo/UmAccountActivateBubbleonCreate12;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lo/UmAccountActivateBubbleonCreate12;->c:Lo/WebviewBuilderc;

    invoke-direct {v0, v1, v2, v3}, Lo/UmAccountActivateBubbleonCreate11;-><init>(Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;)V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Class;Lo/WebviewBuilderc;)Lo/gg;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmAccountActivateBubbleonCreate12;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/UmAccountActivateBubbleonCreate12;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
