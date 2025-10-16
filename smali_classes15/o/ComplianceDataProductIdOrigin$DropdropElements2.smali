.class final Lo/ComplianceDataProductIdOrigin$DropdropElements2;
.super Lo/LogEventDroppedReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComplianceDataProductIdOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic a:Lo/ComplianceDataProductIdOrigin;

.field private final c:Lokhttp3/Call;


# direct methods
.method private constructor <init>(Lo/ComplianceDataProductIdOrigin;Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Call;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/ComplianceDataProductIdOrigin$DropdropElements2;->a:Lo/ComplianceDataProductIdOrigin;

    .line 189
    invoke-direct {p0, p2}, Lo/LogEventDroppedReason;-><init>(Lo/NezhaExtendLibsManagergetExtendLib32;)V

    .line 190
    iput-object p3, p0, Lo/ComplianceDataProductIdOrigin$DropdropElements2;->c:Lokhttp3/Call;

    return-void
.end method

.method synthetic constructor <init>(Lo/ComplianceDataProductIdOrigin;Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Call;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/ComplianceDataProductIdOrigin$DropdropElements2;-><init>(Lo/ComplianceDataProductIdOrigin;Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Call;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 2

    .line 195
    iget-object v0, p0, Lo/ComplianceDataProductIdOrigin$DropdropElements2;->a:Lo/ComplianceDataProductIdOrigin;

    invoke-static {v0}, Lo/ComplianceDataProductIdOrigin;->b(Lo/ComplianceDataProductIdOrigin;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/ComplianceDataProductIdOrigin$DropdropElements2;->c:Lokhttp3/Call;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
