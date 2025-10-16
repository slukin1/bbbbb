.class public final Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements2;
.super Lo/fromBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;->a(Lo/ChannelIdValue;Ljava/lang/Object;Lo/getAllAppIds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/ChannelIdValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ChannelIdValue<",
            "**>;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:Lo/ChannelIdValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ChannelIdValue<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ChannelIdValue;Lo/ChannelIdValue;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValue<",
            "**>;",
            "Lo/ChannelIdValue<",
            "**>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements2;->b:Lo/ChannelIdValue;

    iput-object p2, p0, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements2;->e:Lo/ChannelIdValue;

    iput-object p3, p0, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements2;->c:Ljava/lang/Object;

    .line 101
    invoke-direct {p0, p4}, Lo/fromBytes;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements2;->b:Lo/ChannelIdValue;

    iget-object v1, p0, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements2;->e:Lo/ChannelIdValue;

    invoke-interface {v0, v1}, Lo/ChannelIdValue;->d(Lo/ChannelIdValue;)V

    return-void
.end method
