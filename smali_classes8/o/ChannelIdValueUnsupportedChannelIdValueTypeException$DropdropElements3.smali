.class public final Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements3;
.super Lo/fromBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChannelIdValueUnsupportedChannelIdValueTypeException;->c(Lo/zzbb;Lo/ChannelIdValue;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/zzbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zzbb<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/ChannelIdValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ChannelIdValue<",
            "**>;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/zzbb;Lo/ChannelIdValue;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzbb<",
            "*>;",
            "Lo/ChannelIdValue<",
            "**>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements3;->b:Lo/zzbb;

    iput-object p2, p0, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements3;->c:Lo/ChannelIdValue;

    iput-object p3, p0, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements3;->e:Ljava/lang/Object;

    .line 134
    invoke-direct {p0, p4}, Lo/fromBytes;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements3;->b:Lo/zzbb;

    iget-object v1, p0, Lo/ChannelIdValueUnsupportedChannelIdValueTypeException$DropdropElements3;->c:Lo/ChannelIdValue;

    invoke-virtual {v0, v1}, Lo/zzbb;->d(Lo/ChannelIdValue;)V

    return-void
.end method
