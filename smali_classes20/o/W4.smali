.class public final synthetic Lo/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/access1202$DropdropElements3;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/setLoadViewHeight;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo/setLoadViewHeight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W4;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/W4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo/W4;->e:J

    iput-object p5, p0, Lo/W4;->c:Lo/setLoadViewHeight;

    return-void
.end method


# virtual methods
.method public final b(Lo/scanForActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/W4;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/W4;->b:Ljava/lang/String;

    iget-wide v2, p0, Lo/W4;->e:J

    iget-object v4, p0, Lo/W4;->c:Lo/setLoadViewHeight;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/W2;->c(Ljava/lang/String;Ljava/lang/String;JLo/setLoadViewHeight;Lo/scanForActivity;)V

    return-void
.end method
