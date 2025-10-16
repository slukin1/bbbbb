.class final Lo/getMBusiness$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Lo/MarginAnnouncementIndicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginAnnouncementIndicator<",
            "+TModel;+TData;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo/MarginAnnouncementIndicator<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lo/getMBusiness$DropdropElements3;->c:Ljava/lang/Class;

    .line 197
    iput-object p2, p0, Lo/getMBusiness$DropdropElements3;->e:Ljava/lang/Class;

    .line 198
    iput-object p3, p0, Lo/getMBusiness$DropdropElements3;->b:Lo/MarginAnnouncementIndicator;

    return-void
.end method
