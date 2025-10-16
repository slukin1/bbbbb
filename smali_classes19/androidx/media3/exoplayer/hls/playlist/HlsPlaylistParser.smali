.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/blocksInteractionBelow$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/blocksInteractionBelow$DropdropElements1<",
        "Lo/setLastVerticalBias;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final ab:Ljava/util/regex/Pattern;

.field private static final ac:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final Z:Lo/setMaxElementsWrap;

.field private final aa:Lo/setPaddingBottom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 134
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 135
    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ab:Ljava/util/regex/Pattern;

    .line 136
    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 137
    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 138
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 139
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 140
    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 141
    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 142
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 143
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 145
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 146
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Ljava/util/regex/Pattern;

    .line 148
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 149
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ac:Ljava/util/regex/Pattern;

    .line 151
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 3284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CAN-SKIP-DATERANGES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=(NO|YES)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 155
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 157
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 158
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 160
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 4284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CAN-BLOCK-RELOAD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 162
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 164
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 166
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 168
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 170
    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 171
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 173
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 175
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Ljava/util/regex/Pattern;

    .line 176
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 178
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 180
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 193
    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 195
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 196
    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 197
    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 199
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 210
    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 211
    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 212
    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 213
    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 214
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 216
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 5284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUTOSELECT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 217
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 6284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEFAULT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 218
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 7284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FORCED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 219
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 8284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INDEPENDENT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 220
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 9284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAP"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 221
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 10284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRECISE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 222
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 223
    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 224
    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 226
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 236
    sget-object v0, Lo/setPaddingBottom;->b:Lo/setPaddingBottom;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Lo/setPaddingBottom;Lo/setMaxElementsWrap;)V

    return-void
.end method

.method public constructor <init>(Lo/setPaddingBottom;Lo/setMaxElementsWrap;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->aa:Lo/setPaddingBottom;

    .line 252
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Lo/setMaxElementsWrap;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1185
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1179
    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1181
    const-string p0, "cbcs"

    return-object p0

    .line 1180
    :cond_0
    const-string p0, "cenc"

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1258
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1260
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1261
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1262
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1263
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1265
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1264
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 1270
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1276
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1277
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1278
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1201
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1202
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1203
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    .line 1087
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16233
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 1225
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t match "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1225
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1215
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1249
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1250
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1251
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1189
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1190
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1191
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1132
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 1133
    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    .line 1135
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1136
    sget-object p1, Lo/getSnapshotObserver;->c:Ljava/util/UUID;

    .line 1139
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p2, p1, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    .line 1140
    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1141
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object p2, Lo/getSnapshotObserver;->c:Ljava/util/UUID;

    const-string v0, "hls"

    invoke-static {p0}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    .line 1142
    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1143
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1144
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1145
    sget-object p1, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    .line 10041
    invoke-static {p1, v2, p0}, Lo/findBestEntry;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 1146
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object p2, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    invoke-direct {p1, p2, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_2
    return-object v2
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1241
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1242
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    .line 1243
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    .line 1245
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method private static d(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 320
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lo/getHolderToLayoutNode;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1233
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/net/Uri;Ljava/io/InputStream;)Lo/setLastVerticalBias;
    .locals 121
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 257
    const-string v2, "#EXT-X-TARGETDURATION"

    const-string v3, "#EXT-X-STREAM-INF"

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 258
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 16298
    :try_start_0
    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v7, 0xef

    if-ne v6, v7, :cond_0

    .line 16300
    :try_start_1
    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v6

    const/16 v7, 0xbb

    if-ne v6, v7, :cond_8b

    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v6

    const/16 v7, 0xbf

    if-ne v6, v7, :cond_8b

    .line 16304
    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v4

    goto/16 :goto_4e

    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 16306
    :try_start_2
    invoke-static {v4, v7, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/io/BufferedReader;ZI)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x7

    if-ge v10, v11, :cond_1

    .line 16309
    :try_start_3
    const-string v11, "#EXTM3U"

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v6, v11, :cond_8b

    .line 16312
    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 16314
    :cond_1
    :try_start_4
    invoke-static {v4, v9, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/io/BufferedReader;ZI)I

    move-result v6

    .line 16315
    invoke-static {v6}, Lo/getHolderToLayoutNode;->m(I)Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 265
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8a

    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const-string v12, "identity"

    if-eqz v10, :cond_39

    .line 270
    :try_start_5
    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;

    invoke-direct {v2, v5, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17328
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17329
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17330
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17331
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17332
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17333
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17334
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 17335
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17336
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17337
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v21, 0x0

    const/16 v25, 0x0

    .line 17344
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;->c()Z

    move-result v23

    if-eqz v23, :cond_14

    .line 19319
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;->c()Z

    move-result v23

    if-eqz v23, :cond_13

    .line 19320
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;->e:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v28, v4

    const/4 v4, 0x0

    .line 19321
    :try_start_6
    iput-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;->e:Ljava/lang/String;

    .line 17347
    const-string v4, "#EXT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17349
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17351
    :cond_3
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 p1, v8

    .line 17353
    const-string v8, "#EXT-X-DEFINE"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 17354
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 17355
    invoke-static {v1, v4, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 17356
    invoke-static {v1, v8, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 17354
    invoke-virtual {v10, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v23, v12

    goto :goto_6

    .line 17357
    :cond_4
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v4, v28

    const/16 v25, 0x1

    goto :goto_3

    .line 17359
    :cond_5
    const-string v8, "#EXT-X-MEDIA"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17362
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17363
    :cond_6
    const-string v8, "#EXT-X-SESSION-KEY"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 17364
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 17365
    invoke-static {v1, v4, v12, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 17366
    invoke-static {v1, v4, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 17368
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    invoke-static {v1, v8, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 20179
    const-string v8, "SAMPLE-AES-CENC"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "SAMPLE-AES-CTR"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20181
    const-string v1, "cbcs"

    goto :goto_5

    .line 20180
    :cond_7
    const-string v1, "cenc"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    move-object/from16 v23, v12

    const/4 v8, 0x1

    .line 17370
    :try_start_7
    new-array v12, v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v8, 0x0

    aput-object v4, v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v4, Landroidx/media3/common/DrmInitData;

    invoke-direct {v4, v1, v12}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v24, v3

    move-object v4, v6

    move-object/from16 v27, v7

    move-object/from16 v38, v9

    move-object/from16 v36, v11

    move-object/from16 v26, v13

    move-object/from16 v37, v14

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_24

    :cond_8
    move-object/from16 v23, v12

    goto :goto_7

    :cond_9
    move-object/from16 v23, v12

    .line 17372
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    if-nez v4, :cond_a

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v12, v23

    move-object/from16 v4, v28

    goto/16 :goto_3

    .line 17373
    :cond_a
    const-string v8, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v4, :cond_b

    const/16 v12, 0x4000

    move-object/from16 v24, v3

    goto :goto_8

    :cond_b
    move-object/from16 v24, v3

    const/4 v12, 0x0

    .line 17375
    :goto_8
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    move-object/from16 v27, v7

    .line 21185
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v1, v3, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 17376
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 22189
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 22190
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v26

    if-eqz v26, :cond_c

    move-object/from16 v26, v13

    const/4 v13, 0x1

    .line 22191
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_9

    :cond_c
    move-object/from16 v26, v13

    const/4 v7, -0x1

    .line 17377
    :goto_9
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    move-object/from16 v36, v11

    const/4 v11, 0x0

    .line 24233
    invoke-static {v1, v13, v11, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v37, v14

    .line 17378
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 25233
    invoke-static {v1, v14, v11, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 17383
    const-string v11, "x"

    invoke-static {v14, v11}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    .line 17384
    aget-object v29, v11, v14

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v19, 0x1

    .line 17385
    aget-object v11, v11, v19

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-lez v14, :cond_d

    if-lez v11, :cond_d

    move-object/from16 v38, v9

    goto :goto_a

    :cond_d
    move-object/from16 v38, v9

    const/4 v11, -0x1

    const/4 v14, -0x1

    .line 17396
    :goto_a
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    move/from16 v39, v8

    const/4 v8, 0x0

    .line 26233
    invoke-static {v1, v9, v8, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 17399
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_b

    :cond_e
    const/high16 v8, -0x40800000    # -1.0f

    .line 17401
    :goto_b
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ab:Ljava/util/regex/Pattern;

    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 27233
    invoke-static {v1, v9, v6, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v41, v9

    .line 17402
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 28233
    invoke-static {v1, v9, v6, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v42, v9

    .line 17403
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 29233
    invoke-static {v1, v9, v6, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v43, v9

    .line 17405
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 30233
    invoke-static {v1, v9, v6, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_f

    .line 17409
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 17410
    invoke-static {v1, v4, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 30079
    invoke-static {v5, v1}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_c

    .line 17411
    :cond_f
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 32319
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 32320
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 32321
    iput-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;->e:Ljava/lang/String;

    .line 17416
    invoke-static {v1, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 32079
    invoke-static {v5, v1}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 17420
    :goto_c
    new-instance v4, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v4}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 17422
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 33302
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 17423
    const-string v6, "application/x-mpegURL"

    .line 34446
    invoke-static {v6}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lo/getWindowInfo$DropdropElements4;->h:Ljava/lang/String;

    .line 35404
    iput-object v13, v4, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 36380
    iput v7, v4, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 37392
    iput v3, v4, Lo/getWindowInfo$DropdropElements4;->w:I

    .line 38534
    iput v14, v4, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 39546
    iput v11, v4, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 40558
    iput v8, v4, Lo/getWindowInfo$DropdropElements4;->l:F

    .line 41368
    iput v12, v4, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 42754
    new-instance v6, Lo/getWindowInfo;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 17432
    new-instance v4, Lo/setPaddingBottom$DropdropElements2;

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v41

    move-object/from16 v33, v42

    move-object/from16 v34, v43

    move-object/from16 v35, v9

    invoke-direct/range {v29 .. v35}, Lo/setPaddingBottom$DropdropElements2;-><init>(Landroid/net/Uri;Lo/getWindowInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17435
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v40

    .line 17436
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_10

    .line 17438
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17439
    invoke-virtual {v4, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17441
    :cond_10
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    move-object/from16 v29, v1

    move/from16 v30, v7

    move/from16 v31, v3

    move-object/from16 v32, v41

    move-object/from16 v33, v42

    move-object/from16 v34, v43

    move-object/from16 v35, v9

    invoke-direct/range {v29 .. v35}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    or-int v1, v21, v39

    move/from16 v21, v1

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object v6, v4

    move-object/from16 v12, v23

    move-object/from16 v3, v24

    move-object/from16 v13, v26

    move-object/from16 v7, v27

    move-object/from16 v4, v28

    move-object/from16 v11, v36

    move-object/from16 v14, v37

    move-object/from16 v9, v38

    goto/16 :goto_3

    .line 32324
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 17412
    :cond_12
    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_13
    move-object/from16 v28, v4

    .line 19324
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_14
    move-object/from16 v28, v4

    move-object v4, v6

    move-object/from16 v27, v7

    move-object/from16 p1, v8

    move-object/from16 v38, v9

    move-object/from16 v36, v11

    move-object/from16 v26, v13

    move-object/from16 v37, v14

    .line 17453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17454
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 17455
    :goto_e
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_17

    .line 17456
    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setPaddingBottom$DropdropElements2;

    .line 17457
    iget-object v7, v6, Lo/setPaddingBottom$DropdropElements2;->c:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 17458
    iget-object v7, v6, Lo/setPaddingBottom$DropdropElements2;->b:Lo/getWindowInfo;

    iget-object v7, v7, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    if-nez v7, :cond_15

    .line 17459
    iget-object v7, v6, Lo/setPaddingBottom$DropdropElements2;->c:Landroid/net/Uri;

    .line 17463
    new-instance v8, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v7}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x1

    .line 17464
    new-array v9, v7, [Landroidx/media3/common/Metadata$Entry;

    const/4 v7, 0x0

    aput-object v8, v9, v7

    new-instance v8, Landroidx/media3/common/Metadata;

    invoke-direct {v8, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 17465
    iget-object v9, v6, Lo/setPaddingBottom$DropdropElements2;->b:Lo/getWindowInfo;

    .line 46097
    new-instance v11, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v11, v9, v7}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 46416
    iput-object v8, v11, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 47754
    new-instance v8, Lo/getWindowInfo;

    invoke-direct {v8, v11, v7}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 48119
    new-instance v7, Lo/setPaddingBottom$DropdropElements2;

    iget-object v9, v6, Lo/setPaddingBottom$DropdropElements2;->c:Landroid/net/Uri;

    iget-object v11, v6, Lo/setPaddingBottom$DropdropElements2;->g:Ljava/lang/String;

    iget-object v12, v6, Lo/setPaddingBottom$DropdropElements2;->d:Ljava/lang/String;

    iget-object v13, v6, Lo/setPaddingBottom$DropdropElements2;->e:Ljava/lang/String;

    iget-object v6, v6, Lo/setPaddingBottom$DropdropElements2;->a:Ljava/lang/String;

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v6

    invoke-direct/range {v29 .. v35}, Lo/setPaddingBottom$DropdropElements2;-><init>(Landroid/net/Uri;Lo/getWindowInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17466
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 43085
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    .line 17470
    :goto_10
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_37

    move-object/from16 v4, v38

    .line 17471
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17472
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 17473
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    invoke-static {v6, v8, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 17474
    new-instance v9, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v9}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 49289
    iput-object v11, v9, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 50317
    iput-object v8, v9, Lo/getWindowInfo$DropdropElements4;->s:Ljava/lang/String;

    .line 17478
    const-string v11, "application/x-mpegURL"

    .line 51446
    invoke-static {v11}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lo/getWindowInfo$DropdropElements4;->h:Ljava/lang/String;

    .line 52093
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 52278
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 52279
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v13, "YES"

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    .line 52280
    :try_start_9
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    .line 52096
    :goto_11
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 52279
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 52280
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_19

    const/4 v14, 0x1

    .line 52281
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    or-int/lit8 v11, v11, 0x2

    .line 52099
    :cond_19
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 52280
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 52281
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_1a

    const/4 v14, 0x1

    .line 52282
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    or-int/lit8 v11, v11, 0x4

    .line 51361
    :cond_1a
    iput v11, v9, Lo/getWindowInfo$DropdropElements4;->E:I

    .line 52112
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    .line 52240
    invoke-static {v6, v11, v12, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 52114
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v11, 0x0

    goto :goto_13

    .line 52117
    :cond_1b
    const-string v12, ","

    invoke-static {v11, v12}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 52119
    const-string v12, "public.accessibility.describes-video"

    invoke-static {v11, v12}, Lo/getHolderToLayoutNode;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v12, 0x200

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    .line 52122
    :goto_12
    const-string v13, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v11, v13}, Lo/getHolderToLayoutNode;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    or-int/lit16 v12, v12, 0x1000

    .line 52125
    :cond_1d
    const-string v13, "public.accessibility.describes-music-and-sound"

    invoke-static {v11, v13}, Lo/getHolderToLayoutNode;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    or-int/lit16 v12, v12, 0x400

    .line 52128
    :cond_1e
    const-string v13, "public.easy-to-read"

    invoke-static {v11, v13}, Lo/getHolderToLayoutNode;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    or-int/lit16 v11, v12, 0x2000

    goto :goto_13

    :cond_1f
    move v11, v12

    .line 51376
    :goto_13
    iput v11, v9, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 17480
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    .line 52242
    invoke-static {v6, v11, v12, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 51354
    iput-object v11, v9, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 17483
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 52244
    invoke-static {v6, v11, v12, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_20

    const/4 v11, 0x0

    :goto_14
    const/4 v12, 0x1

    goto :goto_15

    .line 51091
    :cond_20
    invoke-static {v5, v11}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_14

    .line 17485
    :goto_15
    new-array v13, v12, [Landroidx/media3/common/Metadata$Entry;

    .line 17486
    new-instance v12, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v12, v7, v8, v14}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    new-instance v12, Landroidx/media3/common/Metadata;

    invoke-direct {v12, v13}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 17487
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    invoke-static {v6, v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    move-object/from16 v38, v4

    const/4 v4, 0x3

    sparse-switch v14, :sswitch_data_0

    goto :goto_16

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v13, 0x3

    goto :goto_17

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v13, 0x2

    goto :goto_17

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v13, 0x1

    goto :goto_17

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v13, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v13, -0x1

    :goto_17
    if-eqz v13, :cond_31

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2e

    const/4 v14, 0x2

    if-eq v13, v14, :cond_27

    if-eq v13, v4, :cond_23

    :cond_22
    move-object/from16 v24, v1

    move-object/from16 v13, v36

    goto/16 :goto_1d

    :cond_23
    const/4 v4, 0x0

    .line 51626
    :goto_18
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_25

    .line 51627
    invoke-virtual {v15, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setPaddingBottom$DropdropElements2;

    .line 51628
    iget-object v13, v6, Lo/setPaddingBottom$DropdropElements2;->g:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_19

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_26

    .line 17491
    iget-object v4, v6, Lo/setPaddingBottom$DropdropElements2;->b:Lo/getWindowInfo;

    .line 17493
    iget-object v6, v4, Lo/getWindowInfo;->a:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v6, v13}, Lo/getHolderToLayoutNode;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 51418
    iput-object v6, v9, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 17496
    invoke-static {v6}, Lo/AndroidComposeViewconfigurationChangeObserver1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51475
    invoke-static {v6}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 17496
    iget v6, v4, Lo/getWindowInfo;->L:I

    .line 51550
    iput v6, v9, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 17497
    iget v6, v4, Lo/getWindowInfo;->l:I

    .line 51563
    iput v6, v9, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 17498
    iget v4, v4, Lo/getWindowInfo;->k:F

    .line 51576
    iput v4, v9, Lo/getWindowInfo$DropdropElements4;->l:F

    :cond_26
    if-eqz v11, :cond_22

    .line 51435
    iput-object v12, v9, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 17505
    new-instance v4, Lo/setPaddingBottom$DemoFundsParentComponent;

    .line 51774
    new-instance v6, Lo/getWindowInfo;

    const/4 v12, 0x0

    invoke-direct {v6, v9, v12}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 17505
    invoke-direct {v4, v11, v6, v7, v8}, Lo/setPaddingBottom$DemoFundsParentComponent;-><init>(Landroid/net/Uri;Lo/getWindowInfo;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v37

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v1

    move-object/from16 v37, v13

    move-object/from16 v4, v26

    move-object/from16 v13, v36

    goto/16 :goto_22

    :cond_27
    move-object/from16 v13, v37

    const/4 v4, 0x0

    .line 51623
    :goto_1a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v4, v14, :cond_29

    .line 51624
    invoke-virtual {v15, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setPaddingBottom$DropdropElements2;

    move-object/from16 v37, v13

    .line 51625
    iget-object v13, v14, Lo/setPaddingBottom$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_1b

    :cond_28
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v37

    goto :goto_1a

    :cond_29
    move-object/from16 v37, v13

    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_2a

    .line 17513
    iget-object v4, v14, Lo/setPaddingBottom$DropdropElements2;->b:Lo/getWindowInfo;

    iget-object v4, v4, Lo/getWindowInfo;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v4, v13}, Lo/getHolderToLayoutNode;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 51426
    iput-object v4, v9, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 17515
    invoke-static {v4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_2a
    const/4 v4, 0x0

    .line 17518
    :goto_1c
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    move-object/from16 v24, v1

    const/4 v1, 0x0

    .line 52256
    invoke-static {v6, v13, v1, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 17521
    const-string v1, "/"

    invoke-static {v6, v1}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 51656
    iput v1, v9, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 17523
    const-string v1, "audio/eac3"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "/JOC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 17525
    const-string v1, "ec+3"

    .line 51429
    iput-object v1, v9, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 17525
    const-string v4, "audio/eac3-joc"

    .line 51486
    :cond_2b
    invoke-static {v4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    if-eqz v11, :cond_2c

    .line 51443
    iput-object v12, v9, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 17531
    new-instance v1, Lo/setPaddingBottom$DemoFundsParentComponent;

    .line 51782
    new-instance v4, Lo/getWindowInfo;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v6}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 17531
    invoke-direct {v1, v11, v4, v7, v8}, Lo/setPaddingBottom$DemoFundsParentComponent;-><init>(Landroid/net/Uri;Lo/getWindowInfo;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v36

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    move-object/from16 v13, v36

    if-eqz v14, :cond_2d

    .line 51783
    new-instance v1, Lo/getWindowInfo;

    const/4 v4, 0x0

    invoke-direct {v1, v9, v4}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    move-object/from16 v23, v1

    :cond_2d
    :goto_1d
    move-object/from16 v4, v26

    goto/16 :goto_22

    :cond_2e
    move-object/from16 v24, v1

    move-object/from16 v13, v36

    .line 17557
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 17559
    const-string v4, "CC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v14, 0x2

    .line 17561
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "application/cea-608"

    const/4 v6, 0x7

    goto :goto_1e

    :cond_2f
    const/4 v6, 0x7

    const/4 v14, 0x2

    .line 17564
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "application/cea-708"

    :goto_1e
    if-nez v3, :cond_30

    .line 17567
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51490
    :cond_30
    invoke-static {v4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 51725
    iput v1, v9, Lo/getWindowInfo$DropdropElements4;->b:I

    .line 51786
    new-instance v1, Lo/getWindowInfo;

    const/4 v4, 0x0

    invoke-direct {v1, v9, v4}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 17572
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    move-object/from16 v24, v1

    move-object/from16 v13, v36

    const/4 v14, 0x2

    const/4 v1, 0x0

    .line 51657
    :goto_1f
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v1, v6, :cond_33

    .line 51658
    invoke-virtual {v15, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setPaddingBottom$DropdropElements2;

    .line 51659
    iget-object v14, v6, Lo/setPaddingBottom$DropdropElements2;->e:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_32

    goto :goto_20

    :cond_32
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x2

    goto :goto_1f

    :cond_33
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_34

    .line 17542
    iget-object v1, v6, Lo/setPaddingBottom$DropdropElements2;->b:Lo/getWindowInfo;

    iget-object v1, v1, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lo/getHolderToLayoutNode;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 51438
    iput-object v1, v9, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 17544
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_34
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_35

    .line 17547
    const-string v1, "text/vtt"

    .line 17549
    :cond_35
    invoke-virtual {v9, v1}, Lo/getWindowInfo$DropdropElements4;->f(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1, v12}, Lo/getWindowInfo$DropdropElements4;->b(Landroidx/media3/common/Metadata;)Lo/getWindowInfo$DropdropElements4;

    if-eqz v11, :cond_36

    .line 17551
    new-instance v1, Lo/setPaddingBottom$DemoFundsParentComponent;

    invoke-virtual {v9}, Lo/getWindowInfo$DropdropElements4;->b()Lo/getWindowInfo;

    move-result-object v4

    invoke-direct {v1, v11, v4, v7, v8}, Lo/setPaddingBottom$DemoFundsParentComponent;-><init>(Landroid/net/Uri;Lo/getWindowInfo;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v26

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    move-object/from16 v4, v26

    .line 17553
    const-string v1, "HlsPlaylistParser"

    const-string v6, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v1, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v4

    move-object/from16 v36, v13

    move-object/from16 v1, v24

    goto/16 :goto_10

    :cond_37
    move-object/from16 v24, v1

    move-object/from16 v4, v26

    move-object/from16 v13, v36

    if-eqz v21, :cond_38

    .line 17582
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_23

    :cond_38
    move-object v1, v3

    .line 17585
    :goto_23
    new-instance v2, Lo/setPaddingBottom;

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, p1

    move-object/from16 v18, v24

    move-object/from16 v19, v37

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v24, v1

    move-object/from16 v26, v10

    invoke-direct/range {v15 .. v27}, Lo/setPaddingBottom;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getWindowInfo;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 291
    invoke-static/range {v28 .. v28}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_2
    move-exception v0

    move-object/from16 v28, v4

    :goto_24
    move-object v1, v0

    move-object/from16 v22, v28

    goto/16 :goto_4e

    :cond_39
    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v23, v12

    const/4 v1, 0x7

    .line 272
    :try_start_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const-string v4, "#EXT-X-DISCONTINUITY"

    const-string v7, "#EXT-X-BYTERANGE"

    const-string v8, "#EXT-X-KEY"

    const-string v9, "#EXTINF"

    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    if-nez v3, :cond_3b

    .line 273
    :try_start_b
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 274
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 275
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 278
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 279
    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_25

    .line 287
    :cond_3a
    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x7

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto :goto_24

    .line 280
    :cond_3b
    :goto_25
    :try_start_c
    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    .line 281
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->aa:Lo/setPaddingBottom;

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Lo/setMaxElementsWrap;

    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v12, v28

    :try_start_d
    invoke-direct {v11, v5, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51680
    iget-boolean v13, v3, Lo/setLastVerticalBias;->u:Z

    .line 51683
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 51684
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 51685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51686
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v13

    .line 51688
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v22, v12

    .line 51689
    :try_start_e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51706
    new-instance v33, Lo/setMaxElementsWrap$DropdropElements1;

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v32, 0x0

    move-object/from16 v24, v33

    invoke-direct/range {v24 .. v32}, Lo/setMaxElementsWrap$DropdropElements1;-><init>(JZJJZ)V

    move-object/from16 p1, v15

    .line 51717
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v24, v13

    .line 51719
    const-string v13, ""

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const-wide/16 v29, 0x0

    move-object/from16 v63, v13

    move-object/from16 v75, v16

    move/from16 v71, v21

    move-wide/from16 v56, v25

    move-wide/from16 v67, v56

    move-wide/from16 v69, v67

    move-wide/from16 v59, v29

    move-wide/from16 v64, v59

    move-wide/from16 v76, v64

    move-wide/from16 v78, v76

    move-wide/from16 v82, v78

    move-wide/from16 v84, v82

    move-wide/from16 v86, v84

    move-wide/from16 v88, v86

    move-object/from16 v74, v33

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v66, 0x1

    const/16 v72, 0x0

    const/16 v73, 0x0

    :goto_26
    const-wide/16 v80, -0x1

    .line 51722
    :goto_27
    invoke-virtual {v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;->c()Z

    move-result v31

    if-eqz v31, :cond_83

    .line 51723
    invoke-virtual {v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v4

    .line 51725
    const-string v5, "#EXT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 51727
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51730
    :cond_3c
    const-string v5, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 51731
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 51732
    const-string v5, "VOD"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/16 v55, 0x1

    goto :goto_27

    .line 51734
    :cond_3d
    const-string v5, "EVENT"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/16 v55, 0x2

    goto :goto_27

    :cond_3e
    move-object/from16 v92, v3

    move-object/from16 v111, v6

    move-object/from16 v116, v7

    move-object/from16 v118, v8

    move-object/from16 v112, v9

    move-object/from16 v113, v10

    move-object/from16 v91, v11

    move-object/from16 v90, v12

    move-object/from16 v115, v13

    move-object/from16 v117, v15

    move-object/from16 v12, v51

    move-object/from16 v8, v52

    move-object/from16 v9, v53

    move-object/from16 v6, v75

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v52, v2

    :goto_28
    move-object v2, v1

    move-object v1, v14

    move-wide/from16 v14, v84

    move-object/from16 v120, v50

    move-object/from16 v50, v27

    move-object/from16 v27, v120

    goto/16 :goto_47

    .line 51737
    :cond_3f
    const-string v5, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    const/16 v54, 0x1

    goto :goto_27

    .line 51739
    :cond_40
    const-string v5, "#EXT-X-START"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-wide v31, 0x412e848000000000L    # 1000000.0

    if-eqz v5, :cond_41

    .line 51740
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v33

    move-object v5, v11

    move-object/from16 v90, v12

    mul-double v11, v33, v31

    double-to-long v11, v11

    move-object/from16 v91, v5

    .line 51741
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    move-wide/from16 v31, v11

    const/4 v11, 0x0

    .line 51742
    invoke-static {v4, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v4

    move/from16 v58, v4

    move-wide/from16 v56, v31

    goto/16 :goto_2c

    :cond_41
    move-object/from16 v91, v11

    move-object/from16 v90, v12

    .line 51743
    const-string v5, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 52188
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    .line 52189
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v33

    cmpl-double v5, v33, v11

    if-nez v5, :cond_42

    move-wide/from16 v93, v25

    goto :goto_29

    :cond_42
    mul-double v11, v33, v31

    double-to-long v11, v11

    move-wide/from16 v93, v11

    .line 52194
    :goto_29
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    .line 52195
    invoke-static {v4, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v95

    .line 52196
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    .line 52197
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v33

    cmpl-double v5, v33, v11

    if-nez v5, :cond_43

    move-wide/from16 v96, v25

    goto :goto_2a

    :cond_43
    mul-double v11, v33, v31

    double-to-long v11, v11

    move-wide/from16 v96, v11

    .line 52202
    :goto_2a
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v4, v5, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v33

    cmpl-double v5, v33, v11

    if-eqz v5, :cond_44

    mul-double v11, v33, v31

    double-to-long v11, v11

    move-wide/from16 v98, v11

    goto :goto_2b

    :cond_44
    move-wide/from16 v98, v25

    .line 52207
    :goto_2b
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    .line 52208
    invoke-static {v4, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v100

    .line 52210
    new-instance v74, Lo/setMaxElementsWrap$DropdropElements1;

    move-object/from16 v92, v74

    invoke-direct/range {v92 .. v100}, Lo/setMaxElementsWrap$DropdropElements1;-><init>(JZJJZ)V

    goto :goto_2c

    .line 51745
    :cond_45
    const-string v5, "#EXT-X-PART-INF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 51746
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v4

    mul-double v4, v4, v31

    double-to-long v4, v4

    move-wide/from16 v69, v4

    :goto_2c
    move-object/from16 v12, v90

    move-object/from16 v11, v91

    goto/16 :goto_27

    .line 51748
    :cond_46
    const-string v5, "#EXT-X-MAP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const-string v11, "@"

    if-eqz v5, :cond_4c

    .line 51749
    :try_start_f
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    .line 51750
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 51752
    invoke-static {v4, v11}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 51753
    aget-object v11, v4, v5

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v80

    .line 51754
    array-length v5, v4

    const/4 v11, 0x1

    if-le v5, v11, :cond_47

    .line 51755
    aget-object v4, v4, v11

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v78

    :cond_47
    const-wide/16 v4, -0x1

    cmp-long v11, v80, v4

    if-nez v11, :cond_48

    move-wide/from16 v78, v29

    :cond_48
    move-object/from16 v5, v52

    move-object/from16 v12, v51

    if-eqz v5, :cond_4a

    if-eqz v12, :cond_49

    goto :goto_2d

    .line 51764
    :cond_49
    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 51769
    :cond_4a
    :goto_2d
    new-instance v16, Lo/setMaxElementsWrap$DropdropElements2;

    move-object/from16 v31, v16

    move-wide/from16 v33, v78

    move-wide/from16 v35, v80

    move-object/from16 v37, v5

    move-object/from16 v38, v12

    invoke-direct/range {v31 .. v38}, Lo/setMaxElementsWrap$DropdropElements2;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4b

    add-long v78, v78, v80

    :cond_4b
    move-object/from16 v52, v5

    move-object/from16 v51, v12

    move-object/from16 v12, v90

    move-object/from16 v11, v91

    goto/16 :goto_26

    :cond_4c
    move-object/from16 v12, v51

    move-object/from16 v5, v52

    .line 51780
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_4d

    .line 51781
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    invoke-static {v4, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v4

    move-object/from16 v51, v5

    int-to-long v4, v4

    const-wide/32 v31, 0xf4240

    mul-long v67, v4, v31

    move-object/from16 v52, v2

    move-object/from16 v92, v3

    goto/16 :goto_2f

    :cond_4d
    move-object/from16 v51, v5

    .line 51782
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 51783
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 52234
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v4, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v64

    move-object/from16 v52, v2

    move-object/from16 v92, v3

    move-wide/from16 v84, v64

    goto/16 :goto_2f

    .line 51785
    :cond_4e
    const-string v5, "#EXT-X-VERSION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 51786
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ac:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v4

    move-object/from16 v52, v2

    move-object/from16 v92, v3

    move/from16 v66, v4

    goto/16 :goto_2f

    .line 51787
    :cond_4f
    const-string v5, "#EXT-X-DEFINE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 51788
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    .line 51790
    iget-object v4, v3, Lo/setPaddingBottom;->i:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_51

    .line 51792
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 51797
    :cond_50
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 51798
    invoke-static {v4, v5, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 51799
    invoke-static {v4, v11, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 51797
    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    :goto_2e
    move-object/from16 v52, v2

    move-object/from16 v92, v3

    move-object/from16 v111, v6

    move-object/from16 v116, v7

    move-object/from16 v118, v8

    move-object/from16 v112, v9

    move-object/from16 v113, v10

    move-object/from16 v115, v13

    move-object/from16 v117, v15

    move-object/from16 v8, v51

    move-object/from16 v9, v53

    move-object/from16 v6, v75

    const/4 v10, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_28

    .line 51801
    :cond_52
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 51802
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 52247
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v4, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 52248
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 52249
    new-instance v5, Ljava/math/BigDecimal;

    move-object/from16 v52, v2

    move-object/from16 v92, v3

    const-wide/32 v2, 0xf4240

    invoke-direct {v5, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v11, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v86

    .line 51803
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    invoke-static {v4, v2, v13, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v63

    :goto_2f
    move-object/from16 v2, v52

    move-object/from16 v11, v91

    move-object/from16 v3, v92

    move-object/from16 v52, v51

    :goto_30
    move-object/from16 v51, v12

    move-object/from16 v12, v90

    goto/16 :goto_27

    :cond_53
    move-object/from16 v52, v2

    move-object/from16 v92, v3

    .line 51804
    const-string v2, "#EXT-X-SKIP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 51805
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    invoke-static {v4, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    if-eqz v6, :cond_54

    .line 51806
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    const/4 v3, 0x1

    goto :goto_31

    :cond_54
    const/4 v3, 0x0

    :goto_31
    invoke-static {v3}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeededLambda1;->a(Z)V

    .line 51807
    invoke-static {v6}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMaxElementsWrap;

    iget-wide v3, v3, Lo/setMaxElementsWrap;->i:J

    sub-long v3, v64, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    if-ltz v4, :cond_5b

    .line 51809
    iget-object v3, v6, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_5b

    move-object/from16 v3, v51

    move-object/from16 v51, v12

    :goto_32
    if-ge v4, v2, :cond_5a

    .line 51814
    iget-object v3, v6, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMaxElementsWrap$DropdropElements2;

    .line 51815
    iget-wide v11, v6, Lo/setMaxElementsWrap;->i:J

    cmp-long v5, v64, v11

    if-eqz v5, :cond_56

    .line 51819
    iget v5, v6, Lo/setMaxElementsWrap;->a:I

    iget v11, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->o:I

    sub-int v5, v5, v62

    add-int/2addr v5, v11

    .line 51224
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v2

    move-wide/from16 v31, v82

    const/4 v12, 0x0

    .line 51226
    :goto_33
    iget-object v2, v3, Lo/setMaxElementsWrap$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_55

    .line 51227
    iget-object v2, v3, Lo/setMaxElementsWrap$DropdropElements2;->d:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMaxElementsWrap$DropdropElements3;

    move-object/from16 v111, v6

    .line 51306
    new-instance v6, Lo/setMaxElementsWrap$DropdropElements3;

    move-object/from16 v112, v9

    iget-object v9, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->k:Ljava/lang/String;

    move-object/from16 v113, v10

    iget-object v10, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->m:Lo/setMaxElementsWrap$DropdropElements2;

    move-object/from16 v115, v13

    move-object/from16 v114, v14

    iget-wide v13, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    move-object/from16 v116, v7

    iget-object v7, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->i:Landroidx/media3/common/DrmInitData;

    move-object/from16 v117, v15

    iget-object v15, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->g:Ljava/lang/String;

    move-object/from16 v118, v8

    iget-object v8, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->f:Ljava/lang/String;

    move-object/from16 v16, v3

    move/from16 v34, v4

    iget-wide v3, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->j:J

    move-object/from16 v21, v11

    move/from16 v35, v12

    iget-wide v11, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->b:J

    move-object/from16 v119, v1

    iget-boolean v1, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->n:Z

    move/from16 v36, v1

    iget-boolean v1, v2, Lo/setMaxElementsWrap$DropdropElements3;->e:Z

    move/from16 v37, v1

    iget-boolean v1, v2, Lo/setMaxElementsWrap$DropdropElements3;->c:Z

    move-object/from16 v93, v6

    move-object/from16 v94, v9

    move-object/from16 v95, v10

    move-wide/from16 v96, v13

    move/from16 v98, v5

    move-wide/from16 v99, v31

    move-object/from16 v101, v7

    move-object/from16 v102, v15

    move-object/from16 v103, v8

    move-wide/from16 v104, v3

    move-wide/from16 v106, v11

    move/from16 v108, v36

    move/from16 v109, v37

    move/from16 v110, v1

    invoke-direct/range {v93 .. v110}, Lo/setMaxElementsWrap$DropdropElements3;-><init>(Ljava/lang/String;Lo/setMaxElementsWrap$DropdropElements2;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v21

    .line 51228
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51229
    iget-wide v2, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    add-long v31, v31, v2

    add-int/lit8 v12, v35, 0x1

    move-object v11, v1

    move-object/from16 v3, v16

    move/from16 v4, v34

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v10, v113

    move-object/from16 v14, v114

    move-object/from16 v13, v115

    move-object/from16 v7, v116

    move-object/from16 v15, v117

    move-object/from16 v8, v118

    move-object/from16 v1, v119

    goto/16 :goto_33

    :cond_55
    move-object/from16 v119, v1

    move-object/from16 v16, v3

    move/from16 v34, v4

    move-object/from16 v111, v6

    move-object/from16 v116, v7

    move-object/from16 v118, v8

    move-object/from16 v112, v9

    move-object/from16 v113, v10

    move-object v1, v11

    move-object/from16 v115, v13

    move-object/from16 v114, v14

    move-object/from16 v117, v15

    .line 51231
    new-instance v2, Lo/setMaxElementsWrap$DropdropElements2;

    iget-object v4, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->k:Ljava/lang/String;

    iget-object v6, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->m:Lo/setMaxElementsWrap$DropdropElements2;

    iget-object v7, v3, Lo/setMaxElementsWrap$DropdropElements2;->a:Ljava/lang/String;

    iget-wide v8, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    iget-object v10, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->i:Landroidx/media3/common/DrmInitData;

    iget-object v11, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->g:Ljava/lang/String;

    iget-object v12, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->f:Ljava/lang/String;

    iget-wide v13, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->j:J

    move-wide v15, v13

    iget-wide v13, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->b:J

    iget-boolean v3, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->n:Z

    move-object/from16 v93, v2

    move-object/from16 v94, v4

    move-object/from16 v95, v6

    move-object/from16 v96, v7

    move-wide/from16 v97, v8

    move/from16 v99, v5

    move-wide/from16 v100, v82

    move-object/from16 v102, v10

    move-object/from16 v103, v11

    move-object/from16 v104, v12

    move-wide/from16 v105, v15

    move-wide/from16 v107, v13

    move/from16 v109, v3

    move-object/from16 v110, v1

    invoke-direct/range {v93 .. v110}, Lo/setMaxElementsWrap$DropdropElements2;-><init>(Ljava/lang/String;Lo/setMaxElementsWrap$DropdropElements2;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v3, v2

    move-object/from16 v1, v119

    goto :goto_34

    :cond_56
    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v111, v6

    move-object/from16 v116, v7

    move-object/from16 v118, v8

    move-object/from16 v112, v9

    move-object/from16 v113, v10

    move-object/from16 v115, v13

    move-object/from16 v114, v14

    move-object/from16 v117, v15

    .line 51825
    :goto_34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51826
    iget-wide v4, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    add-long v88, v82, v4

    .line 51828
    iget-wide v4, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->b:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_57

    .line 51829
    iget-wide v4, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->j:J

    iget-wide v6, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->b:J

    add-long/2addr v4, v6

    move-wide/from16 v78, v4

    .line 51831
    :cond_57
    iget v2, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->o:I

    .line 51832
    iget-object v4, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->m:Lo/setMaxElementsWrap$DropdropElements2;

    .line 51833
    iget-object v5, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->i:Landroidx/media3/common/DrmInitData;

    .line 51834
    iget-object v6, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 51835
    iget-object v7, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->f:Ljava/lang/String;

    if-eqz v7, :cond_58

    iget-object v7, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 51836
    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_59

    .line 51837
    :cond_58
    iget-object v3, v3, Lo/setMaxElementsWrap$DemoFundsParentComponent;->f:Ljava/lang/String;

    move-object/from16 v51, v3

    :cond_59
    const-wide/16 v7, 0x1

    add-long v84, v84, v7

    add-int/lit8 v3, v34, 0x1

    move/from16 v49, v2

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    move/from16 v2, v33

    move-wide/from16 v82, v88

    move-object/from16 v9, v112

    move-object/from16 v10, v113

    move-object/from16 v14, v114

    move-object/from16 v13, v115

    move-object/from16 v7, v116

    move-object/from16 v15, v117

    move-object/from16 v8, v118

    move v4, v3

    move-object v3, v6

    move-object/from16 v6, v111

    goto/16 :goto_32

    :cond_5a
    move-object/from16 v111, v6

    move-object/from16 v112, v9

    move-object/from16 v113, v10

    move-object/from16 v115, v13

    move-object v4, v3

    move-object v3, v7

    move-object v2, v8

    move-object v5, v14

    move-object v10, v15

    move-object/from16 v7, v23

    move-object/from16 v6, v27

    goto/16 :goto_3a

    .line 51811
    :cond_5b
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v1

    :cond_5c
    move-object/from16 v111, v6

    move-object/from16 v116, v7

    move-object v2, v8

    move-object/from16 v112, v9

    move-object/from16 v113, v10

    move-object/from16 v115, v13

    move-object/from16 v114, v14

    move-object/from16 v117, v15

    .line 51841
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 51842
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    move-object/from16 v5, v114

    invoke-static {v4, v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 51843
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    move-object/from16 v7, v23

    .line 51844
    invoke-static {v4, v6, v7, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 51847
    const-string v8, "NONE"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 51848
    invoke-virtual/range {v117 .. v117}, Ljava/util/AbstractMap;->clear()V

    move-object/from16 v10, v117

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_35
    const/16 v21, 0x0

    goto :goto_37

    .line 51851
    :cond_5d
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    invoke-static {v4, v8, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 51852
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    .line 51853
    const-string v6, "AES-128"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 51855
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    invoke-static {v4, v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v10, v117

    goto :goto_37

    :cond_5e
    move-object/from16 v9, v53

    if-nez v9, :cond_5f

    .line 51862
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    goto :goto_36

    :cond_5f
    move-object/from16 v53, v9

    .line 51864
    :goto_36
    invoke-static {v4, v6, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v3

    if-eqz v3, :cond_60

    move-object/from16 v10, v117

    .line 51867
    invoke-virtual {v10, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    const/4 v3, 0x0

    goto :goto_35

    :cond_60
    move-object/from16 v10, v117

    move-object v4, v8

    const/4 v3, 0x0

    :goto_37
    move-object/from16 v51, v4

    move-object/from16 v6, v27

    move-object v4, v3

    move-object/from16 v3, v116

    goto/16 :goto_3a

    :cond_61
    move-object/from16 v7, v23

    move-object/from16 v9, v53

    move-object/from16 v5, v114

    move-object/from16 v3, v116

    move-object/from16 v10, v117

    .line 51871
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 51872
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 51873
    invoke-static {v4, v11}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 51874
    aget-object v8, v4, v6

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v80

    .line 51875
    array-length v6, v4

    const/4 v8, 0x1

    if-le v6, v8, :cond_62

    .line 51876
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v78

    :cond_62
    move-object/from16 v6, v27

    goto :goto_39

    .line 51878
    :cond_63
    const-string v6, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_64

    const/16 v6, 0x3a

    .line 51880
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v62

    move-object v8, v2

    move-object v14, v5

    move-object/from16 v23, v7

    move-object/from16 v53, v9

    move-object v15, v10

    move-object/from16 v2, v52

    move-object/from16 v11, v91

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v10, v113

    move-object/from16 v13, v115

    const/16 v61, 0x1

    :goto_38
    move-object v7, v3

    move-object/from16 v52, v51

    move-object/from16 v3, v92

    goto/16 :goto_30

    :cond_64
    move-object/from16 v6, v27

    .line 51881
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_65

    add-int/lit8 v49, v49, 0x1

    goto :goto_39

    .line 51883
    :cond_65
    const-string v8, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_67

    cmp-long v8, v59, v29

    if-nez v8, :cond_66

    const/16 v8, 0x3a

    .line 51886
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getHolderToLayoutNode;->j(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v13

    sub-long v59, v13, v82

    :goto_39
    move-object/from16 v53, v9

    move-object/from16 v4, v51

    move-object/from16 v51, v12

    :goto_3a
    move-object v8, v2

    move-object v14, v5

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-object v15, v10

    move-object/from16 v2, v52

    move-object/from16 v12, v90

    move-object/from16 v11, v91

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v10, v113

    move-object/from16 v13, v115

    move-object v7, v3

    move-object/from16 v52, v4

    move-object/from16 v3, v92

    goto/16 :goto_27

    :cond_66
    move-object/from16 v118, v2

    move-object/from16 v116, v3

    move-object/from16 v2, v24

    move-object/from16 v13, v28

    :goto_3b
    move-object/from16 v3, v50

    move-object/from16 v8, v51

    move-wide/from16 v14, v84

    move-object/from16 v50, v6

    goto/16 :goto_3f

    .line 51889
    :cond_67
    const-string v8, "#EXT-X-GAP"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    move-object v8, v2

    move-object v14, v5

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-object/from16 v53, v9

    move-object v15, v10

    move-object/from16 v2, v52

    move-object/from16 v11, v91

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v10, v113

    move-object/from16 v13, v115

    const/16 v73, 0x1

    goto/16 :goto_38

    .line 51891
    :cond_68
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    move-object v8, v2

    move-object v14, v5

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-object/from16 v53, v9

    move-object v15, v10

    move-object/from16 v2, v52

    move-object/from16 v11, v91

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v10, v113

    move-object/from16 v13, v115

    const/16 v71, 0x1

    goto/16 :goto_38

    .line 51893
    :cond_69
    const-string v8, "#EXT-X-ENDLIST"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6a

    move-object v8, v2

    move-object v14, v5

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-object/from16 v53, v9

    move-object v15, v10

    move-object/from16 v2, v52

    move-object/from16 v11, v91

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v10, v113

    move-object/from16 v13, v115

    const/16 v72, 0x1

    goto/16 :goto_38

    .line 51895
    :cond_6a
    const-string v8, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 51896
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    move-object/from16 v118, v2

    move-object/from16 v116, v3

    const-wide/16 v13, -0x1

    invoke-static {v4, v8, v13, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v2

    .line 51897
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const/4 v11, -0x1

    invoke-static {v4, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v8

    .line 51898
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    invoke-static {v4, v11, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v28

    .line 51899
    invoke-static {v13, v4}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 51900
    new-instance v11, Lo/setMaxElementsWrap$DropdropElements4;

    invoke-direct {v11, v4, v2, v3, v8}, Lo/setMaxElementsWrap$DropdropElements4;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v2, v24

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    :cond_6b
    move-object/from16 v118, v2

    move-object/from16 v116, v3

    move-object/from16 v2, v24

    move-object/from16 v13, v28

    .line 51901
    const-string v3, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    move-object/from16 v3, v50

    if-eqz v3, :cond_6d

    :cond_6c
    move-object/from16 v50, v6

    move-object/from16 v8, v51

    move-wide/from16 v14, v84

    goto/16 :goto_3f

    .line 51905
    :cond_6d
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    invoke-static {v4, v8, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 51906
    const-string v11, "PART"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 51909
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    invoke-static {v4, v8, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    .line 51910
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    const-wide/16 v14, -0x1

    .line 51911
    invoke-static {v4, v8, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v23

    .line 51912
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 51913
    invoke-static {v4, v8, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v27

    move-object/from16 v8, v51

    move-wide/from16 v14, v84

    .line 51916
    invoke-static {v14, v15, v8, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    if-nez v21, :cond_6f

    .line 51918
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6f

    .line 51919
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v50, v6

    const/4 v11, 0x0

    new-array v6, v11, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 51920
    new-instance v6, Landroidx/media3/common/DrmInitData;

    invoke-direct {v6, v9, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v45, :cond_6e

    .line 51922
    invoke-static {v9, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v4

    move-object/from16 v21, v6

    goto :goto_3d

    :cond_6e
    move-object/from16 v21, v6

    goto :goto_3c

    :cond_6f
    move-object/from16 v50, v6

    :goto_3c
    move-object/from16 v4, v45

    :goto_3d
    const-wide/16 v33, -0x1

    cmp-long v6, v23, v33

    if-eqz v6, :cond_70

    cmp-long v11, v27, v33

    if-eqz v11, :cond_72

    :cond_70
    if-nez v6, :cond_71

    move-wide/from16 v42, v29

    goto :goto_3e

    :cond_71
    move-wide/from16 v42, v23

    .line 51937
    :goto_3e
    new-instance v3, Lo/setMaxElementsWrap$DropdropElements3;

    const-wide/16 v34, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    move-object/from16 v31, v3

    move-object/from16 v33, v16

    move/from16 v36, v49

    move-wide/from16 v37, v88

    move-object/from16 v39, v21

    move-object/from16 v40, v8

    move-wide/from16 v44, v27

    invoke-direct/range {v31 .. v48}, Lo/setMaxElementsWrap$DropdropElements3;-><init>(Ljava/lang/String;Lo/setMaxElementsWrap$DropdropElements2;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_72
    move-object/from16 v24, v2

    move-object/from16 v45, v4

    move-object/from16 v23, v7

    move-object/from16 v53, v9

    move-object/from16 v51, v12

    move-object/from16 v28, v13

    move-wide/from16 v84, v14

    move-object/from16 v27, v50

    move-object/from16 v2, v52

    move-object/from16 v12, v90

    move-object/from16 v11, v91

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v13, v115

    move-object/from16 v7, v116

    move-object/from16 v50, v3

    move-object v14, v5

    move-object/from16 v52, v8

    move-object v15, v10

    move-object/from16 v3, v92

    move-object/from16 v10, v113

    move-object/from16 v8, v118

    goto/16 :goto_27

    :goto_3f
    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v7

    move-object/from16 v117, v10

    move-object/from16 v28, v13

    move-object/from16 v6, v75

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_47

    :cond_73
    move-object/from16 v3, v50

    move-object/from16 v8, v51

    move-wide/from16 v14, v84

    move-object/from16 v50, v6

    .line 51943
    const-string v6, "#EXT-X-PART"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 51946
    invoke-static {v14, v15, v8, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 51948
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v7

    .line 51949
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Ljava/util/regex/Pattern;

    .line 51950
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v27

    move-object/from16 v24, v2

    move-object v7, v3

    mul-double v2, v27, v31

    double-to-long v2, v2

    move-object/from16 v28, v13

    .line 51951
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    move-object/from16 v27, v7

    const/4 v7, 0x0

    .line 51952
    invoke-static {v4, v13, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    if-eqz v71, :cond_74

    .line 51954
    invoke-interface/range {v75 .. v75}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_74

    move-object/from16 v119, v1

    const/4 v7, 0x1

    goto :goto_40

    :cond_74
    move-object/from16 v119, v1

    const/4 v7, 0x0

    .line 51955
    :goto_40
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    move-object/from16 v51, v12

    const/4 v12, 0x0

    invoke-static {v4, v1, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v46

    .line 51957
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 51960
    invoke-static {v1, v11}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 51961
    aget-object v4, v1, v12

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 51962
    array-length v4, v1

    move-wide/from16 v31, v11

    const/4 v11, 0x1

    if-le v4, v11, :cond_75

    .line 51963
    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v76, v11

    :cond_75
    move-wide/from16 v11, v31

    goto :goto_41

    :cond_76
    const-wide/16 v11, -0x1

    :goto_41
    const-wide/16 v31, -0x1

    cmp-long v1, v11, v31

    if-nez v1, :cond_77

    move-wide/from16 v76, v29

    :cond_77
    if-nez v21, :cond_79

    .line 51969
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_79

    .line 51970
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v114, v5

    move-object/from16 v117, v10

    const/4 v10, 0x0

    new-array v5, v10, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 51971
    new-instance v5, Landroidx/media3/common/DrmInitData;

    invoke-direct {v5, v9, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v45, :cond_78

    .line 51973
    invoke-static {v9, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v45

    :cond_78
    move-object/from16 v21, v5

    goto :goto_42

    :cond_79
    move-object/from16 v114, v5

    move-object/from16 v117, v10

    :goto_42
    move-object/from16 v4, v45

    .line 51976
    new-instance v5, Lo/setMaxElementsWrap$DropdropElements3;

    or-int v47, v13, v7

    const/16 v48, 0x0

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v16

    move-wide/from16 v34, v2

    move/from16 v36, v49

    move-wide/from16 v37, v88

    move-object/from16 v39, v21

    move-object/from16 v40, v8

    move-wide/from16 v42, v76

    move-wide/from16 v44, v11

    invoke-direct/range {v31 .. v48}, Lo/setMaxElementsWrap$DropdropElements3;-><init>(Ljava/lang/String;Lo/setMaxElementsWrap$DropdropElements2;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v6, v75

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v88, v88, v2

    if-eqz v1, :cond_7a

    add-long v76, v76, v11

    :cond_7a
    move-object/from16 v3, p1

    move-object/from16 v45, v4

    move-object/from16 v75, v6

    move-wide/from16 v84, v14

    move-object/from16 v12, v51

    move-object/from16 v1, v114

    move-object/from16 v2, v119

    const/4 v10, 0x0

    goto/16 :goto_46

    :cond_7b
    move-object/from16 v119, v1

    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move-object/from16 v114, v5

    move-object/from16 v23, v7

    move-object/from16 v117, v10

    move-object/from16 v51, v12

    move-object/from16 v28, v13

    move-object/from16 v6, v75

    .line 51995
    const-string v1, "#"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_82

    move-object/from16 v12, v51

    .line 51998
    invoke-static {v14, v15, v8, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-wide/16 v1, 0x1

    add-long v84, v14, v1

    move-object/from16 v1, v114

    .line 52001
    invoke-static {v4, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 52002
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMaxElementsWrap$DropdropElements2;

    const-wide/16 v10, -0x1

    cmp-long v5, v80, v10

    if-nez v5, :cond_7c

    move-wide/from16 v78, v29

    goto :goto_43

    :cond_7c
    if-eqz v54, :cond_7d

    if-nez v16, :cond_7d

    if-nez v4, :cond_7d

    .line 52012
    new-instance v4, Lo/setMaxElementsWrap$DropdropElements2;

    const-wide/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-wide/from16 v35, v78

    invoke-direct/range {v31 .. v38}, Lo/setMaxElementsWrap$DropdropElements2;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 52019
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    :goto_43
    if-nez v21, :cond_7f

    .line 52022
    invoke-virtual/range {v117 .. v117}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7f

    .line 52023
    invoke-virtual/range {v117 .. v117}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v10, 0x0

    new-array v11, v10, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 52024
    new-instance v11, Landroidx/media3/common/DrmInitData;

    invoke-direct {v11, v9, v7}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v45, :cond_7e

    .line 52026
    invoke-static {v9, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v45

    :cond_7e
    move-object/from16 v21, v11

    goto :goto_44

    :cond_7f
    const/4 v10, 0x0

    :goto_44
    move-object/from16 v7, v45

    if-nez v16, :cond_80

    move-object/from16 v33, v4

    goto :goto_45

    :cond_80
    move-object/from16 v33, v16

    .line 52033
    :goto_45
    new-instance v4, Lo/setMaxElementsWrap$DropdropElements2;

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v34, v63

    move-wide/from16 v35, v86

    move/from16 v37, v49

    move-wide/from16 v38, v82

    move-object/from16 v40, v21

    move-object/from16 v41, v8

    move-wide/from16 v43, v78

    move-wide/from16 v45, v80

    move/from16 v47, v73

    move-object/from16 v48, v6

    invoke-direct/range {v31 .. v48}, Lo/setMaxElementsWrap$DropdropElements2;-><init>(Ljava/lang/String;Lo/setMaxElementsWrap$DropdropElements2;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v2, v119

    .line 52030
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v82, v82, v86

    .line 52049
    new-instance v75, Ljava/util/ArrayList;

    invoke-direct/range {v75 .. v75}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_81

    add-long v78, v78, v80

    :cond_81
    move-object/from16 v45, v7

    move-wide/from16 v86, v29

    move-wide/from16 v88, v82

    move-object/from16 v63, v115

    const/16 v73, 0x0

    const-wide/16 v80, -0x1

    :goto_46
    move-object v14, v1

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v53, v9

    move-object/from16 v51, v12

    move-object/from16 v2, v52

    move-object/from16 v12, v90

    move-object/from16 v11, v91

    move-object/from16 v3, v92

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v10, v113

    move-object/from16 v13, v115

    move-object/from16 v7, v116

    move-object/from16 v15, v117

    goto :goto_48

    :cond_82
    move-object/from16 v3, p1

    move-object/from16 v12, v51

    move-object/from16 v1, v114

    move-object/from16 v2, v119

    const/4 v10, 0x0

    :goto_47
    move-object/from16 p1, v3

    move-object/from16 v75, v6

    move-object/from16 v53, v9

    move-object/from16 v51, v12

    move-wide/from16 v84, v14

    move-object/from16 v12, v90

    move-object/from16 v11, v91

    move-object/from16 v3, v92

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v10, v113

    move-object/from16 v13, v115

    move-object/from16 v7, v116

    move-object/from16 v15, v117

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v2, v52

    :goto_48
    move-object/from16 v52, v8

    move-object/from16 v8, v118

    move-object/from16 v120, v50

    move-object/from16 v50, v27

    move-object/from16 v27, v120

    goto/16 :goto_27

    :cond_83
    move-object v2, v1

    move-object/from16 v90, v12

    move-object/from16 v27, v50

    move-object/from16 v6, v75

    const/4 v10, 0x0

    .line 52058
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 52059
    :goto_49
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_87

    move-object/from16 v3, v24

    .line 52060
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMaxElementsWrap$DropdropElements4;

    .line 52061
    iget-wide v11, v4, Lo/setMaxElementsWrap$DropdropElements4;->e:J

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    if-nez v5, :cond_84

    .line 52063
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v11, v5

    add-long v11, v64, v11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    int-to-long v13, v5

    sub-long/2addr v11, v13

    .line 52065
    :cond_84
    iget v5, v4, Lo/setMaxElementsWrap$DropdropElements4;->c:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_86

    cmp-long v9, v69, v25

    if-eqz v9, :cond_86

    .line 52068
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-static {v2}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMaxElementsWrap$DropdropElements2;

    iget-object v5, v5, Lo/setMaxElementsWrap$DropdropElements2;->d:Ljava/util/List;

    move-object/from16 v75, v5

    goto :goto_4a

    :cond_85
    move-object/from16 v75, v6

    .line 52069
    :goto_4a
    invoke-interface/range {v75 .. v75}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    goto :goto_4b

    :cond_86
    const/4 v9, 0x1

    .line 52071
    :goto_4b
    iget-object v13, v4, Lo/setMaxElementsWrap$DropdropElements4;->a:Landroid/net/Uri;

    new-instance v14, Lo/setMaxElementsWrap$DropdropElements4;

    iget-object v4, v4, Lo/setMaxElementsWrap$DropdropElements4;->a:Landroid/net/Uri;

    invoke-direct {v14, v4, v11, v12, v5}, Lo/setMaxElementsWrap$DropdropElements4;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v3

    goto :goto_49

    :cond_87
    const/4 v9, 0x1

    if-eqz v27, :cond_88

    move-object/from16 v3, v27

    .line 52077
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_88
    cmp-long v3, v59, v29

    if-eqz v3, :cond_89

    const/16 v44, 0x1

    goto :goto_4c

    :cond_89
    const/16 v44, 0x0

    .line 52080
    :goto_4c
    new-instance v3, Lo/setMaxElementsWrap;

    move-object/from16 v24, v3

    move/from16 v25, v55

    move-object/from16 v26, v28

    move-object/from16 v27, v90

    move-wide/from16 v28, v56

    move/from16 v30, v58

    move-wide/from16 v31, v59

    move/from16 v33, v61

    move/from16 v34, v62

    move-wide/from16 v35, v64

    move/from16 v37, v66

    move-wide/from16 v38, v67

    move-wide/from16 v40, v69

    move/from16 v42, v71

    move/from16 v43, v72

    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v48, v74

    move-object/from16 v49, v1

    invoke-direct/range {v24 .. v49}, Lo/setMaxElementsWrap;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lo/setMaxElementsWrap$DropdropElements1;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 291
    invoke-static/range {v22 .. v22}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object/from16 v22, v12

    goto :goto_4d

    :catchall_5
    move-exception v0

    move-object/from16 v22, v28

    goto :goto_4d

    :cond_8a
    move-object/from16 v22, v4

    invoke-static/range {v22 .. v22}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V

    .line 293
    const-string v1, "Failed to parse the playlist, could not identify any tags."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_8b
    move-object/from16 v22, v4

    const/4 v2, 0x0

    .line 262
    :try_start_10
    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_4d

    :catchall_7
    move-exception v0

    move-object/from16 v22, v4

    :goto_4d
    move-object v1, v0

    .line 291
    :goto_4e
    invoke-static/range {v22 .. v22}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V

    .line 292
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 4

    .line 1070
    array-length v0, p1

    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    .line 1071
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1072
    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1074
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    invoke-direct {p1, p0, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic c(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Landroid/net/Uri;Ljava/io/InputStream;)Lo/setLastVerticalBias;

    move-result-object p1

    return-object p1
.end method
