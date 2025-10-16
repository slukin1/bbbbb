.class public Lo/setCenterText$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCenterText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field final b:Ljava/lang/Class;

.field final e:Lo/scanForActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/scanForActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lo/setCenterTextRadiusPercent;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lo/scanForActivity<",
            "+",
            "Ljava/lang/Object<",
            "TRemoteT;>;>;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCenterText$DropdropElements4;->b:Ljava/lang/Class;

    iput-object p2, p0, Lo/setCenterText$DropdropElements4;->e:Lo/scanForActivity;

    return-void
.end method
