.class public final Lo/lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTouch;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lbb;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/lbb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/lbb;->e:Ljava/lang/String;

    return-object v0
.end method
