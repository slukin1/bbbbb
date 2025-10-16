.class public final Lo/getOnContentClickListener$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnContentClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final d:Lo/getOnContentClickListener$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOnContentClickListener$DropdropElements2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lo/getOnContentClickListener$DropdropElements2;

    invoke-direct {v0}, Lo/getOnContentClickListener$DropdropElements2;-><init>()V

    sput-object v0, Lo/getOnContentClickListener$DropdropElements2;->d:Lo/getOnContentClickListener$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/getOnContentClickListener$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getOnContentClickListener$DropdropElements2<",
            "TT;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lo/getOnContentClickListener$DropdropElements2;->d:Lo/getOnContentClickListener$DropdropElements2;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lo/getOnContentClickListener;->a()Lo/getOnContentClickListener;

    move-result-object p1

    return-object p1
.end method
