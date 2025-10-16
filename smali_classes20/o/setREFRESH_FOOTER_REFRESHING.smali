.class final Lo/setREFRESH_FOOTER_REFRESHING;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/setREFRESH_FOOTER_LOADING;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lo/setREFRESH_FOOTER_NOTHING;

    invoke-direct {v0}, Lo/setREFRESH_FOOTER_NOTHING;-><init>()V

    sput-object v0, Lo/setREFRESH_FOOTER_REFRESHING;->b:Lo/setREFRESH_FOOTER_LOADING;

    return-void
.end method

.method static e()Lo/setREFRESH_FOOTER_LOADING;
    .locals 1

    .line 1
    sget-object v0, Lo/setREFRESH_FOOTER_REFRESHING;->b:Lo/setREFRESH_FOOTER_LOADING;

    return-object v0
.end method
